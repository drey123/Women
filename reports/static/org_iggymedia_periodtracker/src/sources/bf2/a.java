package bf2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC0434a f23253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f23254e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23255i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Map f23256v;

    /* JADX INFO: renamed from: bf2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC0434a {
        MANUAL("manual");


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f23259v = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f23260d;

        EnumC0434a(String str) {
            this.f23260d = str;
        }

        public final String e() {
            return this.f23260d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        MAIN("main");


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f23263v = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f23264d;

        b(String str) {
            this.f23264d = str;
        }

        public final String e() {
            return this.f23264d;
        }
    }

    public a(EnumC0434a enumC0434a, b bVar) {
        this.f23253d = enumC0434a;
        this.f23254e = bVar;
        this.f23255i = "menu_screen";
        Map mapC = r0.c();
        if (enumC0434a != null) {
            mapC.put("open_type", enumC0434a.e());
        }
        if (bVar != null) {
            mapC.put("source", bVar.e());
        }
        this.f23256v = r0.b(mapC);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f23255i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f23253d == aVar.f23253d && this.f23254e == aVar.f23254e;
    }

    public int hashCode() {
        EnumC0434a enumC0434a = this.f23253d;
        int iHashCode = (enumC0434a == null ? 0 : enumC0434a.hashCode()) * 31;
        b bVar = this.f23254e;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f23256v;
    }

    public String toString() {
        return "MoreApplicationScreen(openType=" + this.f23253d + ", source=" + this.f23254e + ")";
    }

    public /* synthetic */ a(EnumC0434a enumC0434a, b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : enumC0434a, (i14 & 2) != 0 ? null : bVar);
    }
}
