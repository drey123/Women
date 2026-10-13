package com.bumptech.glide.load.engine;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f30715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f30716b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((Resource) message.obj).c();
            return true;
        }
    }

    public synchronized void a(Resource resource, boolean z14) {
        try {
            if (this.f30715a || z14) {
                this.f30716b.obtainMessage(1, resource).sendToTarget();
            } else {
                this.f30715a = true;
                resource.c();
                this.f30715a = false;
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
