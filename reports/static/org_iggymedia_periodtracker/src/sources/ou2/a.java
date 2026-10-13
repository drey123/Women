package ou2;

import com.google.gson.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import su2.i;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f128073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC4347a f128074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f128075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f128076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f128077e;

    /* JADX INFO: renamed from: ou2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC4347a {
        CANCEL("cancel"),
        RATE("rate"),
        RATE_US_WITH_GOOGLE("rate_us_with_google"),
        SEND_THE_REVIEW("send_the_review");

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f128082d;

        EnumC4347a(String str) {
            this.f128082d = str;
        }

        public final String e() {
            return this.f128082d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        INITIAL_REQUEST("initial_request"),
        POSITIVE_RATING("positive_rating"),
        NEGATIVE_RATING("negative_rating");

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f128087d;

        b(String str) {
            this.f128087d = str;
        }

        public final String e() {
            return this.f128087d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f128088a;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.BAD_DESIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.BAD_INTERFACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i.BAD_LOGIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[i.FEW_FUNCTIONS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f128088a = iArr;
        }
    }

    public a(b bVar, EnumC4347a enumC4347a, Integer num, List list) {
        bVar.getClass();
        enumC4347a.getClass();
        this.f128073a = bVar;
        this.f128074b = enumC4347a;
        this.f128075c = num;
        this.f128076d = list;
        this.f128077e = 722;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapP = s0.p(v.a("screen", this.f128073a.e()), v.a("action", this.f128074b.e()));
        Object obj = this.f128075c;
        if (obj == null) {
            obj = h.f36751d;
        }
        obj.getClass();
        mapP.put("stars", obj);
        List list = this.f128076d;
        if (list != null) {
            mapP.put("reason", b(list));
        }
        return mapP;
    }

    public final String b(List list) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((i) it.next()));
        }
        String strE0 = CollectionsKt.E0(CollectionsKt.d1(arrayList), ",", null, null, 0, null, null, 62, null);
        return strE0.length() == 0 ? "no_reason" : strE0;
    }

    public final String c(i iVar) {
        int i14 = c.f128088a[iVar.ordinal()];
        if (i14 == 1) {
            return "bad_design";
        }
        if (i14 == 2) {
            return "bad_interface";
        }
        if (i14 == 3) {
            return "bad_logic";
        }
        if (i14 == 4) {
            return "few_functions";
        }
        app.rive.c.a();
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f128073a == aVar.f128073a && this.f128074b == aVar.f128074b && Intrinsics.d(this.f128075c, aVar.f128075c) && Intrinsics.d(this.f128076d, aVar.f128076d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f128077e;
    }

    public int hashCode() {
        int iHashCode = ((this.f128073a.hashCode() * 31) + this.f128074b.hashCode()) * 31;
        Integer num = this.f128075c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.f128076d;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "RateMeDialogEvent(screen=" + this.f128073a + ", action=" + this.f128074b + ", rating=" + this.f128075c + ", issues=" + this.f128076d + ")";
    }
}
