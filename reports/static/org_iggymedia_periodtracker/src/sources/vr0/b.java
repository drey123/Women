package vr0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f159178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f159179e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f159180i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super("search-results", r0.f(v.a("target", str)), null);
            str.getClass();
            this.f159180i = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f159180i, ((a) obj).f159180i);
        }

        public int hashCode() {
            return this.f159180i.hashCode();
        }

        public String toString() {
            return "Results(target=" + this.f159180i + ")";
        }
    }

    /* JADX INFO: renamed from: vr0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5147b extends b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final C5147b f159181i = new C5147b();

        /* JADX WARN: Multi-variable type inference failed */
        public C5147b() {
            super("search", null, 2, 0 == true ? 1 : 0);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5147b);
        }

        public int hashCode() {
            return 1576902501;
        }

        public String toString() {
            return "Search";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f159182i;

        /* JADX WARN: Multi-variable type inference failed */
        public c(String str) {
            Map mapF = r0.f(v.a("section", str));
            ArrayList arrayList = new ArrayList();
            Iterator it = mapF.entrySet().iterator();
            while (true) {
                Object[] objArr = 0;
                if (!it.hasNext()) {
                    super("search-see-all", s0.w(arrayList), objArr == true ? 1 : 0);
                    this.f159182i = str;
                    return;
                }
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Pair pairA = value != null ? v.a(key, value) : null;
                if (pairA != null) {
                    arrayList.add(pairA);
                }
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f159182i, ((c) obj).f159182i);
        }

        public int hashCode() {
            String str = this.f159182i;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "SeeAll(section=" + this.f159182i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f159183i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str) {
            super("search-suggestions", r0.f(v.a("target", str)), null);
            str.getClass();
            this.f159183i = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f159183i, ((d) obj).f159183i);
        }

        public int hashCode() {
            return this.f159183i.hashCode();
        }

        public String toString() {
            return "Suggests(target=" + this.f159183i + ")";
        }
    }

    public /* synthetic */ b(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? s0.i() : map, null);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f159178d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f159179e;
    }

    public b(String str, Map map) {
        this.f159178d = str;
        this.f159179e = map;
    }

    public /* synthetic */ b(String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map);
    }
}
