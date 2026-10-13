package org.iggymedia.periodtracker.util;

import android.os.Looper;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f127227a = xg.l.b(new Function0() { // from class: org.iggymedia.periodtracker.util.i
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return j.a();
        }
    });

    public static Thread a() {
        return Looper.getMainLooper().getThread();
    }

    public static final void b() {
    }
}
