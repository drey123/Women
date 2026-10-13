package t23;

import android.net.Uri;
import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f146610j = 8;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Color f146611k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Color f146612l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fu.a f146613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f146614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.social.presentation.posting.b f146615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f146616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f146617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f146618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f146619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Color f146620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f146621i;

    static {
        org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
        ColorToken.Companion companion = ColorToken.INSTANCE;
        f146611k = aVar.d(companion.F0());
        f146612l = aVar.d(companion.B0());
    }

    public c(fu.a aVar, Uri uri, org.iggymedia.periodtracker.feature.social.presentation.posting.b bVar, boolean z14, String str, boolean z15, boolean z16, Color color, d dVar) {
        bVar.getClass();
        str.getClass();
        color.getClass();
        this.f146613a = aVar;
        this.f146614b = uri;
        this.f146615c = bVar;
        this.f146616d = z14;
        this.f146617e = str;
        this.f146618f = z15;
        this.f146619g = z16;
        this.f146620h = color;
        this.f146621i = dVar;
    }

    public static /* synthetic */ c d(c cVar, fu.a aVar, Uri uri, org.iggymedia.periodtracker.feature.social.presentation.posting.b bVar, boolean z14, String str, boolean z15, boolean z16, Color color, d dVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            aVar = cVar.f146613a;
        }
        if ((i14 & 2) != 0) {
            uri = cVar.f146614b;
        }
        if ((i14 & 4) != 0) {
            bVar = cVar.f146615c;
        }
        if ((i14 & 8) != 0) {
            z14 = cVar.f146616d;
        }
        if ((i14 & 16) != 0) {
            str = cVar.f146617e;
        }
        if ((i14 & 32) != 0) {
            z15 = cVar.f146618f;
        }
        if ((i14 & 64) != 0) {
            z16 = cVar.f146619g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            color = cVar.f146620h;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            dVar = cVar.f146621i;
        }
        Color color2 = color;
        d dVar2 = dVar;
        boolean z17 = z15;
        boolean z18 = z16;
        String str2 = str;
        org.iggymedia.periodtracker.feature.social.presentation.posting.b bVar2 = bVar;
        return cVar.c(aVar, uri, bVar2, z14, str2, z17, z18, color2, dVar2);
    }

    public final c c(fu.a aVar, Uri uri, org.iggymedia.periodtracker.feature.social.presentation.posting.b bVar, boolean z14, String str, boolean z15, boolean z16, Color color, d dVar) {
        bVar.getClass();
        str.getClass();
        color.getClass();
        return new c(aVar, uri, bVar, z14, str, z15, z16, color, dVar);
    }

    public final Color e() {
        return this.f146620h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f146613a, cVar.f146613a) && Intrinsics.d(this.f146614b, cVar.f146614b) && Intrinsics.d(this.f146615c, cVar.f146615c) && this.f146616d == cVar.f146616d && Intrinsics.d(this.f146617e, cVar.f146617e) && this.f146618f == cVar.f146618f && this.f146619g == cVar.f146619g && Intrinsics.d(this.f146620h, cVar.f146620h) && Intrinsics.d(this.f146621i, cVar.f146621i);
    }

    public final Uri f() {
        return this.f146614b;
    }

    public final org.iggymedia.periodtracker.feature.social.presentation.posting.b g() {
        return this.f146615c;
    }

    public final String h() {
        return this.f146617e;
    }

    public int hashCode() {
        fu.a aVar = this.f146613a;
        int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        Uri uri = this.f146614b;
        int iHashCode2 = (((((((((((((iHashCode + (uri == null ? 0 : uri.hashCode())) * 31) + this.f146615c.hashCode()) * 31) + Boolean.hashCode(this.f146616d)) * 31) + this.f146617e.hashCode()) * 31) + Boolean.hashCode(this.f146618f)) * 31) + Boolean.hashCode(this.f146619g)) * 31) + this.f146620h.hashCode()) * 31;
        d dVar = this.f146621i;
        return iHashCode2 + (dVar != null ? dVar.hashCode() : 0);
    }

    public final d i() {
        return this.f146621i;
    }

    public final fu.a j() {
        return this.f146613a;
    }

    public final boolean k() {
        return this.f146616d;
    }

    public final boolean l() {
        return this.f146619g;
    }

    public final boolean m() {
        return this.f146618f;
    }

    public String toString() {
        return "CreatePostFormDO(socialAvatarDO=" + this.f146613a + ", imageAttachmentUri=" + this.f146614b + ", limitSymbolsState=" + this.f146615c + ", isContinueButtonEnabled=" + this.f146616d + ", message=" + this.f146617e + ", isPollIconVisible=" + this.f146618f + ", isPollActive=" + this.f146619g + ", iconTint=" + this.f146620h + ", pollDraft=" + this.f146621i + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Color a() {
            return c.f146612l;
        }

        public final Color b() {
            return c.f146611k;
        }

        public a() {
        }
    }
}
