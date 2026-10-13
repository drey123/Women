package kv;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f74826c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static h f74827d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f74828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f74829b;

    public e() {
        Function0 function0A;
        Object obj = new Object();
        this.f74828a = obj;
        synchronized (obj) {
            h hVar = f74827d;
            if (hVar == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            function0A = hVar.a(this);
        }
        this.f74829b = function0A;
    }

    public final Function0 c() {
        return this.f74829b;
    }

    public abstract KClass d();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(h hVar) {
            e.f74827d = hVar;
        }

        public a() {
        }
    }
}
