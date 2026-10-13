package za2;

import java.util.Iterator;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum c {
    HEALTH_CONNECT("health-connect"),
    PHYSICAL_ACTIVITY("physical-activity");


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f173643d;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f173642w = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    c(String str) {
        this.f173643d = str;
    }

    public static EnumEntries e() {
        return f173642w;
    }

    public final String g() {
        return this.f173643d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(String str) {
            Object next;
            str.getClass();
            Iterator<E> it = c.e().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.d(((c) next).g(), str)) {
                    return (c) next;
                }
            }
            next = null;
            return (c) next;
        }

        public a() {
        }
    }
}
