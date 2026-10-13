package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import sw.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;", "Landroid/os/Parcelable;", "a", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO$a;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveSourceDO extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RiveSourceDO {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C3594a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f113990e = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f113991d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.model.RiveSourceDO$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3594a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new a(((c) parcel.readSerializable()).h(), null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public a(String str) {
            str.getClass();
            this.f113991d = str;
        }

        public final String a() {
            return this.f113991d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && c.e(this.f113991d, ((a) obj).f113991d);
        }

        public int hashCode() {
            return c.f(this.f113991d);
        }

        public String toString() {
            return "Remote(url=" + c.g(this.f113991d) + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeSerializable(c.b(this.f113991d));
        }

        public /* synthetic */ a(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }
}
