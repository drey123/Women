package o63;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k extends d40.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EnumC2056a f85728a;

        /* JADX INFO: renamed from: o63.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum EnumC2056a {
            UP,
            DOWN;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f85732v = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(EnumC2056a enumC2056a) {
            super(null);
            enumC2056a.getClass();
            this.f85728a = enumC2056a;
        }

        public final EnumC2056a a() {
            return this.f85728a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f85728a == ((a) obj).f85728a;
        }

        public int hashCode() {
            return this.f85728a.hashCode();
        }

        public String toString() {
            return "Swipe(direction=" + this.f85728a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f85733a = new b();

        public b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -391290178;
        }

        public String toString() {
            return "Tap";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85734a;

        static {
            int[] iArr = new int[a.EnumC2056a.values().length];
            try {
                iArr[a.EnumC2056a.UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.EnumC2056a.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f85734a = iArr;
        }
    }

    public k(ActionSource actionSource, c cVar) {
        String str;
        Map mapI;
        String str2;
        actionSource.getClass();
        cVar.getClass();
        j jVar = new j(s0.i());
        boolean z14 = cVar instanceof a;
        if (z14) {
            str = "swipe";
        } else {
            if (!Intrinsics.d(cVar, b.f85733a)) {
                app.rive.c.a();
                throw null;
            }
            str = "tap";
        }
        if (z14) {
            int i14 = d.f85734a[((a) cVar).a().ordinal()];
            if (i14 == 1) {
                str2 = "up";
            } else {
                if (i14 != 2) {
                    app.rive.c.a();
                    throw null;
                }
                str2 = "down";
            }
            mapI = r0.f(v.a("swipe_direction", str2));
        } else {
            if (!Intrinsics.d(cVar, b.f85733a)) {
                app.rive.c.a();
                throw null;
            }
            mapI = s0.i();
        }
        super(jVar, actionSource, mapI, str);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }
}
