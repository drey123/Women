package xv;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new a();
    public static final int G = 8;
    public final Intent E;
    public final Intent F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wv.c.a.EnumC5250a f166387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wv.b f166388e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f166389i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f166390v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f166391w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b createFromParcel(Parcel parcel) {
            parcel.getClass();
            wv.c.a.EnumC5250a enumC5250aValueOf = wv.c.a.EnumC5250a.valueOf(parcel.readString());
            wv.b bVarValueOf = wv.b.valueOf(parcel.readString());
            c cVarCreateFromParcel = parcel.readInt() == 0 ? null : c.CREATOR.createFromParcel(parcel);
            boolean z14 = false;
            if (parcel.readInt() != 0) {
                z14 = true;
            }
            return new b(enumC5250aValueOf, bVarValueOf, cVarCreateFromParcel, z14, parcel.readInt() != 0, (Intent) parcel.readParcelable(b.class.getClassLoader()), (Intent) parcel.readParcelable(b.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final b[] newArray(int i14) {
            return new b[i14];
        }
    }

    public /* synthetic */ b(wv.c.a.EnumC5250a enumC5250a, wv.b bVar, c cVar, boolean z14, boolean z15, Intent intent, Intent intent2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC5250a, bVar, (i14 & 4) != 0 ? null : cVar, (i14 & 8) != 0 ? true : z14, (i14 & 16) != 0 ? false : z15, (i14 & 32) != 0 ? null : intent, (i14 & 64) != 0 ? null : intent2);
    }

    public final Intent a() {
        return this.F;
    }

    public final Intent b() {
        return this.E;
    }

    public final wv.b c() {
        return this.f166388e;
    }

    public final wv.c.a.EnumC5250a d() {
        return this.f166387d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final c e() {
        return this.f166389i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f166387d == bVar.f166387d && this.f166388e == bVar.f166388e && Intrinsics.d(this.f166389i, bVar.f166389i) && this.f166390v == bVar.f166390v && this.f166391w == bVar.f166391w && Intrinsics.d(this.E, bVar.E) && Intrinsics.d(this.F, bVar.F);
    }

    public final boolean f() {
        return this.f166391w;
    }

    public final boolean g() {
        return this.f166390v;
    }

    public int hashCode() {
        int iHashCode = ((this.f166387d.hashCode() * 31) + this.f166388e.hashCode()) * 31;
        c cVar = this.f166389i;
        int iHashCode2 = (((((iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31) + Boolean.hashCode(this.f166390v)) * 31) + Boolean.hashCode(this.f166391w)) * 31;
        Intent intent = this.E;
        int iHashCode3 = (iHashCode2 + (intent == null ? 0 : intent.hashCode())) * 31;
        Intent intent2 = this.F;
        return iHashCode3 + (intent2 != null ? intent2.hashCode() : 0);
    }

    public String toString() {
        return "SignUpPromoPopupParams(signUpPromoPopupType=" + this.f166387d + ", openedFrom=" + this.f166388e + ", uiConfig=" + this.f166389i + ", isCloseable=" + this.f166390v + ", isCancelableOnTapOutside=" + this.f166391w + ", onSignedUpIntent=" + this.E + ", onLoggedInIntent=" + this.F + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f166387d.name());
        parcel.writeString(this.f166388e.name());
        c cVar = this.f166389i;
        if (cVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cVar.writeToParcel(parcel, i14);
        }
        parcel.writeInt(this.f166390v ? 1 : 0);
        parcel.writeInt(this.f166391w ? 1 : 0);
        parcel.writeParcelable(this.E, i14);
        parcel.writeParcelable(this.F, i14);
    }

    public b(wv.c.a.EnumC5250a enumC5250a, wv.b bVar, c cVar, boolean z14, boolean z15, Intent intent, Intent intent2) {
        enumC5250a.getClass();
        bVar.getClass();
        this.f166387d = enumC5250a;
        this.f166388e = bVar;
        this.f166389i = cVar;
        this.f166390v = z14;
        this.f166391w = z15;
        this.E = intent;
        this.F = intent2;
    }
}
