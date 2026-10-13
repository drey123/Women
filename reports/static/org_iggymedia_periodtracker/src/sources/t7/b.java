package t7;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f147264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f147265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f147266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f147267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f147268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f147269i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f147270j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f147271k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new n.a(), new n.a(), new n.a());
    }

    @Override // t7.a
    public void A(byte[] bArr) {
        Parcel parcel = this.f147265e;
        if (bArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(bArr.length);
            this.f147265e.writeByteArray(bArr);
        }
    }

    @Override // t7.a
    public void C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f147265e, 0);
    }

    @Override // t7.a
    public void E(int i14) {
        this.f147265e.writeInt(i14);
    }

    @Override // t7.a
    public void G(Parcelable parcelable) {
        this.f147265e.writeParcelable(parcelable, 0);
    }

    @Override // t7.a
    public void I(String str) {
        this.f147265e.writeString(str);
    }

    @Override // t7.a
    public void a() {
        int i14 = this.f147269i;
        if (i14 >= 0) {
            int i15 = this.f147264d.get(i14);
            int iDataPosition = this.f147265e.dataPosition();
            this.f147265e.setDataPosition(i15);
            this.f147265e.writeInt(iDataPosition - i15);
            this.f147265e.setDataPosition(iDataPosition);
        }
    }

    @Override // t7.a
    public a b() {
        Parcel parcel = this.f147265e;
        int iDataPosition = parcel.dataPosition();
        int i14 = this.f147270j;
        if (i14 == this.f147266f) {
            i14 = this.f147267g;
        }
        return new b(parcel, iDataPosition, i14, this.f147268h + "  ", this.f147261a, this.f147262b, this.f147263c);
    }

    @Override // t7.a
    public boolean g() {
        return this.f147265e.readInt() != 0;
    }

    @Override // t7.a
    public byte[] i() {
        int i14 = this.f147265e.readInt();
        if (i14 < 0) {
            return null;
        }
        byte[] bArr = new byte[i14];
        this.f147265e.readByteArray(bArr);
        return bArr;
    }

    @Override // t7.a
    public CharSequence k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f147265e);
    }

    @Override // t7.a
    public boolean m(int i14) {
        while (true) {
            int i15 = this.f147270j;
            int i16 = this.f147267g;
            int i17 = this.f147271k;
            if (i15 >= i16) {
                return i17 == i14;
            }
            if (i17 == i14) {
                return true;
            }
            if (String.valueOf(i17).compareTo(String.valueOf(i14)) > 0) {
                return false;
            }
            this.f147265e.setDataPosition(this.f147270j);
            int i18 = this.f147265e.readInt();
            this.f147271k = this.f147265e.readInt();
            this.f147270j += i18;
        }
    }

    @Override // t7.a
    public int o() {
        return this.f147265e.readInt();
    }

    @Override // t7.a
    public Parcelable q() {
        return this.f147265e.readParcelable(getClass().getClassLoader());
    }

    @Override // t7.a
    public String s() {
        return this.f147265e.readString();
    }

    @Override // t7.a
    public void w(int i14) {
        a();
        this.f147269i = i14;
        this.f147264d.put(i14, this.f147265e.dataPosition());
        E(0);
        E(i14);
    }

    @Override // t7.a
    public void y(boolean z14) {
        this.f147265e.writeInt(z14 ? 1 : 0);
    }

    public b(Parcel parcel, int i14, int i15, String str, n.a aVar, n.a aVar2, n.a aVar3) {
        super(aVar, aVar2, aVar3);
        this.f147264d = new SparseIntArray();
        this.f147269i = -1;
        this.f147271k = -1;
        this.f147265e = parcel;
        this.f147266f = i14;
        this.f147267g = i15;
        this.f147270j = i14;
        this.f147268h = str;
    }
}
