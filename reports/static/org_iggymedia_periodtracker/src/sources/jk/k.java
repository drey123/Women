package jk;

import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static final void a(ReceiveChannel receiveChannel, Throwable th4) {
        m.a(receiveChannel, th4);
    }

    public static final Object b(SendChannel sendChannel, Object obj) {
        return l.a(sendChannel, obj);
    }
}
