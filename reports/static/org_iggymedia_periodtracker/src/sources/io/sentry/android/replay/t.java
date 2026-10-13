package io.sentry.android.replay;

import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f65199a = new t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f65200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f65201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f65202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f65203e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f65204d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Field invoke() throws NoSuchFieldException {
            Class clsC = t.f65199a.c();
            if (clsC == null) {
                return null;
            }
            Field declaredField = clsC.getDeclaredField("mViews");
            declaredField.setAccessible(true);
            return declaredField;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f65205d = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke() {
            try {
                return Class.forName("android.view.WindowManagerGlobal");
            } catch (Throwable th4) {
                Log.w("WindowManagerSpy", th4);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f65206d = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Method method;
            Class clsC = t.f65199a.c();
            if (clsC == null || (method = clsC.getMethod("getInstance", null)) == null) {
                return null;
            }
            return method.invoke(null, null);
        }
    }

    static {
        xg.n nVar = xg.n.NONE;
        f65200b = xg.l.c(nVar, b.f65205d);
        f65201c = xg.l.c(nVar, c.f65206d);
        f65202d = xg.l.c(nVar, a.f65204d);
        f65203e = 8;
    }

    public final Field b() {
        return (Field) f65202d.getValue();
    }

    public final Class c() {
        return (Class) f65200b.getValue();
    }

    public final Object d() {
        return f65201c.getValue();
    }

    public final void e(Function1 function1) {
        Field fieldB;
        function1.getClass();
        try {
            Object objD = d();
            if (objD == null || (fieldB = f65199a.b()) == null) {
                return;
            }
            Object obj = fieldB.get(objD);
            obj.getClass();
            fieldB.set(objD, function1.invoke((ArrayList) obj));
        } catch (Throwable th4) {
            Log.w("WindowManagerSpy", th4);
        }
    }
}
