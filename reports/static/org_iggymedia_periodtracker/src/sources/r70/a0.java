package r70;

import java.util.Iterator;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum a0 {
    CONTROL("control"),
    TEST_1("test_1"),
    TEST_2("test_2"),
    TEST_3("test_3");


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f137373d;
    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    a0(String str) {
        this.f137373d = str;
    }

    public static EnumEntries g() {
        return F;
    }

    public final String e() {
        return this.f137373d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a0 a(String str) {
            Object next;
            Iterator<E> it = a0.g().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.d(((a0) next).e(), str));
            a0 a0Var = (a0) next;
            return a0Var == null ? a0.CONTROL : a0Var;
        }

        public a() {
        }
    }
}
