package com.nan.tool;

import javax.swing.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

public class Remove {
    /**
     * void remove
     * 点击文本框，使文字消失的方法
     *
     */
     public void remove(JTextField textField){//鼠标监听，点击文本框后文本信息消失
        textField.addMouseListener(new MouseAdapter(){//添加鼠标监听

            @Override
            public void mouseClicked(MouseEvent e) {//重写鼠标单击事件方法
                super.mouseClicked(e);
                //清除文本框中的文本
                textField.setText("");//设置文本框中的内容位空
            }
        } );
    }

}
