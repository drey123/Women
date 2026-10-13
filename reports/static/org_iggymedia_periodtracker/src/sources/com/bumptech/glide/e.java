package com.bumptech.glide;

import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.Target;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public static void a(Runnable runnable) {
        runnable.run();
    }

    public static final void b(j jVar, Target target) {
        jVar.getClass();
        target.getClass();
        jVar.G0(target, (RequestListener) target, new Executor() { // from class: com.bumptech.glide.d
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                e.a(runnable);
            }
        });
    }

    public static final k c(j jVar) {
        jVar.getClass();
        return jVar.B0();
    }
}
