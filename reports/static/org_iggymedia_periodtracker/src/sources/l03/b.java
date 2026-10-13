package l03;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f75355i = a.f75354a | PollDraft.f120229c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f75356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f75357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f75358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f75359e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f75360f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PollDraft f75361g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f75362h;

    public b(String str, String str2, String str3, String str4, int i14, PollDraft pollDraft) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f75356b = str;
        this.f75357c = str2;
        this.f75358d = str3;
        this.f75359e = str4;
        this.f75360f = i14;
        this.f75361g = pollDraft;
        this.f75362h = 134;
    }

    @Override // l03.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapA = super.a();
        Map mapM = s0.m(v.a("pictures", Integer.valueOf(this.f75360f)), v.a("category", this.f75357c), v.a("category_name", this.f75358d), v.a("image_id", this.f75359e), v.a("poll_attached", Integer.valueOf(this.f75361g != null ? 1 : 0)));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        Map mapR = s0.r(mapA, s0.w(arrayList));
        PollDraft pollDraft = this.f75361g;
        return pollDraft == null ? mapR : s0.r(mapR, c.b(pollDraft));
    }

    @Override // l03.a
    public String b() {
        return this.f75356b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f75356b, bVar.f75356b) && Intrinsics.d(this.f75357c, bVar.f75357c) && Intrinsics.d(this.f75358d, bVar.f75358d) && Intrinsics.d(this.f75359e, bVar.f75359e) && this.f75360f == bVar.f75360f && Intrinsics.d(this.f75361g, bVar.f75361g);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f75362h;
    }

    public int hashCode() {
        int iHashCode = ((((this.f75356b.hashCode() * 31) + this.f75357c.hashCode()) * 31) + this.f75358d.hashCode()) * 31;
        String str = this.f75359e;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f75360f)) * 31;
        PollDraft pollDraft = this.f75361g;
        return iHashCode2 + (pollDraft != null ? pollDraft.hashCode() : 0);
    }

    public String toString() {
        return "CreateSocialPostEvent(cardId=" + this.f75356b + ", categoryId=" + this.f75357c + ", categoryName=" + this.f75358d + ", imageId=" + this.f75359e + ", picturesCount=" + this.f75360f + ", poll=" + this.f75361g + ")";
    }
}
