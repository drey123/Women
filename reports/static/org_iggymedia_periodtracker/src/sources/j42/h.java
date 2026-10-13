package j42;

import android.os.Parcel;
import android.os.Parcelable;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f67698i = DayInsightsLaunchParams.I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DayInsightsLaunchParams f67699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f67700e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final h createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new h(DayInsightsLaunchParams.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final h[] newArray(int i14) {
            return new h[i14];
        }
    }

    public h(DayInsightsLaunchParams dayInsightsLaunchParams, boolean z14) {
        dayInsightsLaunchParams.getClass();
        this.f67699d = dayInsightsLaunchParams;
        this.f67700e = z14;
    }

    public final DayInsightsLaunchParams a() {
        return this.f67699d;
    }

    public final boolean b() {
        return this.f67700e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        this.f67699d.writeToParcel(parcel, i14);
        parcel.writeInt(this.f67700e ? 1 : 0);
    }
}
