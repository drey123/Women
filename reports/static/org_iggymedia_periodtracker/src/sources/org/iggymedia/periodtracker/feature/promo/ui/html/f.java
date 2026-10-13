package org.iggymedia.periodtracker.feature.promo.ui.html;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.promo.model.PromoSource;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PromoSource f117747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f117748e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new f((PromoSource) parcel.readParcelable(f.class.getClassLoader()), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final f[] newArray(int i14) {
            return new f[i14];
        }
    }

    public f(PromoSource promoSource, boolean z14) {
        promoSource.getClass();
        this.f117747d = promoSource;
        this.f117748e = z14;
    }

    public final PromoSource a() {
        return this.f117747d;
    }

    public final boolean b() {
        return this.f117748e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f117747d, fVar.f117747d) && this.f117748e == fVar.f117748e;
    }

    public int hashCode() {
        return (this.f117747d.hashCode() * 31) + Boolean.hashCode(this.f117748e);
    }

    public String toString() {
        return "HtmlPromoDebugParams(source=" + this.f117747d + ", isDark=" + this.f117748e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeParcelable(this.f117747d, i14);
        parcel.writeInt(this.f117748e ? 1 : 0);
    }
}
