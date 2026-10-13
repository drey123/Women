package ta;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements Parcelable.Creator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f147753b = new m(new n());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Parcelable.Creator f147754a;

    public m(Parcelable.Creator creator) {
        this.f147754a = creator;
    }

    public static m a() {
        return f147753b;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        if (parcel.readInt() == -204102970) {
            return n.a(parcel);
        }
        parcel.setDataPosition(iDataPosition - 4);
        return b.R1();
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i14) {
        return new b[i14];
    }
}
