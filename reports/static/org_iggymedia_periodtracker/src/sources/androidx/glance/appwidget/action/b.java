package androidx.glance.appwidget.action;

import android.content.Context;
import androidx.glance.GlanceId;
import androidx.glance.action.Action;
import f5.c;
import java.lang.reflect.InvocationTargetException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Action {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f9575c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f9576d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f9577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f9578b;

    public b(Class cls, c cVar) {
        this.f9577a = cls;
        this.f9578b = cVar;
    }

    public final Class c() {
        return this.f9577a;
    }

    public final c getParameters() {
        return this.f9578b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Object a(Context context, String str, GlanceId glanceId, c cVar, Continuation continuation) throws IllegalAccessException, InstantiationException, ClassNotFoundException, InvocationTargetException {
            Class<?> cls = Class.forName(str);
            if (!ActionCallback.class.isAssignableFrom(cls)) {
                j0.a("Provided class must implement ActionCallback.");
                return null;
            }
            Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            objNewInstance.getClass();
            Object objA = ((ActionCallback) objNewInstance).a(context, glanceId, cVar, continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }

        public a() {
        }
    }
}
