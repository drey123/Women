package org.iggymedia.periodtracker.feature.avatarconstructor.presentation;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ly1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f106224g = ly1.b.f78060c | c.f78063d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f106225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdatingAvatarResultDO f106226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f106227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ly1.b f106228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f106229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f106230f;

    public /* synthetic */ b(boolean z14, UpdatingAvatarResultDO updatingAvatarResultDO, c cVar, ly1.b bVar, List list, List list2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? UpdatingAvatarResultDO.c.f106157a : updatingAvatarResultDO, cVar, bVar, (i14 & 16) != 0 ? w.o() : list, (i14 & 32) != 0 ? w.o() : list2);
    }

    public static /* synthetic */ b b(b bVar, boolean z14, UpdatingAvatarResultDO updatingAvatarResultDO, c cVar, ly1.b bVar2, List list, List list2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = bVar.f106225a;
        }
        if ((i14 & 2) != 0) {
            updatingAvatarResultDO = bVar.f106226b;
        }
        if ((i14 & 4) != 0) {
            cVar = bVar.f106227c;
        }
        if ((i14 & 8) != 0) {
            bVar2 = bVar.f106228d;
        }
        if ((i14 & 16) != 0) {
            list = bVar.f106229e;
        }
        if ((i14 & 32) != 0) {
            list2 = bVar.f106230f;
        }
        List list3 = list;
        List list4 = list2;
        return bVar.a(z14, updatingAvatarResultDO, cVar, bVar2, list3, list4);
    }

    public final b a(boolean z14, UpdatingAvatarResultDO updatingAvatarResultDO, c cVar, ly1.b bVar, List list, List list2) {
        updatingAvatarResultDO.getClass();
        cVar.getClass();
        bVar.getClass();
        list.getClass();
        list2.getClass();
        return new b(z14, updatingAvatarResultDO, cVar, bVar, list, list2);
    }

    public final c c() {
        return this.f106227c;
    }

    public final ly1.b d() {
        return this.f106228d;
    }

    public final List e() {
        return this.f106229e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f106225a == bVar.f106225a && Intrinsics.d(this.f106226b, bVar.f106226b) && Intrinsics.d(this.f106227c, bVar.f106227c) && Intrinsics.d(this.f106228d, bVar.f106228d) && Intrinsics.d(this.f106229e, bVar.f106229e) && Intrinsics.d(this.f106230f, bVar.f106230f);
    }

    public final List f() {
        return this.f106230f;
    }

    public final UpdatingAvatarResultDO g() {
        return this.f106226b;
    }

    public final boolean h() {
        return this.f106225a;
    }

    public int hashCode() {
        return (((((((((Boolean.hashCode(this.f106225a) * 31) + this.f106226b.hashCode()) * 31) + this.f106227c.hashCode()) * 31) + this.f106228d.hashCode()) * 31) + this.f106229e.hashCode()) * 31) + this.f106230f.hashCode();
    }

    public String toString() {
        return "AvatarScreenDO(isGoToPremiumBannerVisible=" + this.f106225a + ", updatingAvatarResult=" + this.f106226b + ", selectedSocialAvatar=" + this.f106227c + ", selectedSocialAvatarColor=" + this.f106228d + ", socialAvatarColors=" + this.f106229e + ", socialAvatars=" + this.f106230f + ")";
    }

    public b(boolean z14, UpdatingAvatarResultDO updatingAvatarResultDO, c cVar, ly1.b bVar, List list, List list2) {
        updatingAvatarResultDO.getClass();
        cVar.getClass();
        bVar.getClass();
        list.getClass();
        list2.getClass();
        this.f106225a = z14;
        this.f106226b = updatingAvatarResultDO;
        this.f106227c = cVar;
        this.f106228d = bVar;
        this.f106229e = list;
        this.f106230f = list2;
    }
}
