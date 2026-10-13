package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import android.os.Parcel;
import android.os.Parcelable;
import gi2.p0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;", "Landroid/os/Parcelable;", "a", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HeaderDO extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HeaderDO {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C3592a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final RiveSourceDO f113959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p0 f113960e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final BrushToken f113961i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final float f113962v;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.model.HeaderDO$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3592a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new a((RiveSourceDO) parcel.readParcelable(a.class.getClassLoader()), p0.CREATOR.createFromParcel(parcel), xw.a.f166455a.a(parcel), parcel.readFloat());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public a(RiveSourceDO riveSourceDO, p0 p0Var, BrushToken brushToken, float f14) {
            riveSourceDO.getClass();
            p0Var.getClass();
            this.f113959d = riveSourceDO;
            this.f113960e = p0Var;
            this.f113961i = brushToken;
            this.f113962v = f14;
        }

        public final float a() {
            return this.f113962v;
        }

        public final BrushToken b() {
            return this.f113961i;
        }

        public final RiveSourceDO c() {
            return this.f113959d;
        }

        public final p0 d() {
            return this.f113960e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f113959d, aVar.f113959d) && Intrinsics.d(this.f113960e, aVar.f113960e) && Intrinsics.d(this.f113961i, aVar.f113961i) && Float.compare(this.f113962v, aVar.f113962v) == 0;
        }

        public int hashCode() {
            int iHashCode = ((this.f113959d.hashCode() * 31) + this.f113960e.hashCode()) * 31;
            BrushToken brushToken = this.f113961i;
            return ((iHashCode + (brushToken == null ? 0 : brushToken.hashCode())) * 31) + Float.hashCode(this.f113962v);
        }

        public String toString() {
            return "Rive(source=" + this.f113959d + ", stateConfig=" + this.f113960e + ", background=" + this.f113961i + ", aspectRatio=" + this.f113962v + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeParcelable(this.f113959d, i14);
            this.f113960e.writeToParcel(parcel, i14);
            xw.a.f166455a.b(this.f113961i, parcel, i14);
            parcel.writeFloat(this.f113962v);
        }
    }
}
