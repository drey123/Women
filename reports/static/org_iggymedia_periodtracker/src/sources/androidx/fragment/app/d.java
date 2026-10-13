package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new a();
    public final String E;
    public final int F;
    public final int G;
    public final CharSequence H;
    public final int I;
    public final CharSequence J;
    public final ArrayList K;
    public final ArrayList L;
    public final boolean M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f9265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f9266e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f9267i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f9268v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f9269w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d[] newArray(int i14) {
            return new d[i14];
        }
    }

    public d(c cVar) {
        int size = cVar.f9444c.size();
        this.f9265d = new int[size * 6];
        if (!cVar.f9450i) {
            vl.j0.a("Not on back stack");
            throw null;
        }
        this.f9266e = new ArrayList(size);
        this.f9267i = new int[size];
        this.f9268v = new int[size];
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            t0.a aVar = (t0.a) cVar.f9444c.get(i15);
            int i16 = i14 + 1;
            this.f9265d[i14] = aVar.f9461a;
            ArrayList arrayList = this.f9266e;
            t tVar = aVar.f9462b;
            arrayList.add(tVar != null ? tVar.mWho : null);
            int[] iArr = this.f9265d;
            iArr[i16] = aVar.f9463c ? 1 : 0;
            iArr[i14 + 2] = aVar.f9464d;
            iArr[i14 + 3] = aVar.f9465e;
            int i17 = i14 + 5;
            iArr[i14 + 4] = aVar.f9466f;
            i14 += 6;
            iArr[i17] = aVar.f9467g;
            this.f9267i[i15] = aVar.f9468h.ordinal();
            this.f9268v[i15] = aVar.f9469i.ordinal();
        }
        this.f9269w = cVar.f9449h;
        this.E = cVar.f9452k;
        this.F = cVar.f9228v;
        this.G = cVar.f9453l;
        this.H = cVar.f9454m;
        this.I = cVar.f9455n;
        this.J = cVar.f9456o;
        this.K = cVar.f9457p;
        this.L = cVar.f9458q;
        this.M = cVar.f9459r;
    }

    public final void a(c cVar) {
        int i14 = 0;
        int i15 = 0;
        while (true) {
            boolean z14 = true;
            if (i14 >= this.f9265d.length) {
                cVar.f9449h = this.f9269w;
                cVar.f9452k = this.E;
                cVar.f9450i = true;
                cVar.f9453l = this.G;
                cVar.f9454m = this.H;
                cVar.f9455n = this.I;
                cVar.f9456o = this.J;
                cVar.f9457p = this.K;
                cVar.f9458q = this.L;
                cVar.f9459r = this.M;
                return;
            }
            t0.a aVar = new t0.a();
            int i16 = i14 + 1;
            aVar.f9461a = this.f9265d[i14];
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Instantiate " + cVar + " op #" + i15 + " base fragment #" + this.f9265d[i16]);
            }
            aVar.f9468h = Lifecycle.State.values()[this.f9267i[i15]];
            aVar.f9469i = Lifecycle.State.values()[this.f9268v[i15]];
            int[] iArr = this.f9265d;
            int i17 = i14 + 2;
            if (iArr[i16] == 0) {
                z14 = false;
            }
            aVar.f9463c = z14;
            int i18 = iArr[i17];
            aVar.f9464d = i18;
            int i19 = iArr[i14 + 3];
            aVar.f9465e = i19;
            int i24 = i14 + 5;
            int i25 = iArr[i14 + 4];
            aVar.f9466f = i25;
            i14 += 6;
            int i26 = iArr[i24];
            aVar.f9467g = i26;
            cVar.f9445d = i18;
            cVar.f9446e = i19;
            cVar.f9447f = i25;
            cVar.f9448g = i26;
            cVar.g(aVar);
            i15++;
        }
    }

    public c b(FragmentManager fragmentManager) {
        c cVar = new c(fragmentManager);
        a(cVar);
        cVar.f9228v = this.F;
        for (int i14 = 0; i14 < this.f9266e.size(); i14++) {
            String str = (String) this.f9266e.get(i14);
            if (str != null) {
                ((t0.a) cVar.f9444c.get(i14)).f9462b = fragmentManager.m0(str);
            }
        }
        cVar.E(1);
        return cVar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeIntArray(this.f9265d);
        parcel.writeStringList(this.f9266e);
        parcel.writeIntArray(this.f9267i);
        parcel.writeIntArray(this.f9268v);
        parcel.writeInt(this.f9269w);
        parcel.writeString(this.E);
        parcel.writeInt(this.F);
        parcel.writeInt(this.G);
        TextUtils.writeToParcel(this.H, parcel, 0);
        parcel.writeInt(this.I);
        TextUtils.writeToParcel(this.J, parcel, 0);
        parcel.writeStringList(this.K);
        parcel.writeStringList(this.L);
        parcel.writeInt(this.M ? 1 : 0);
    }

    public d(Parcel parcel) {
        this.f9265d = parcel.createIntArray();
        this.f9266e = parcel.createStringArrayList();
        this.f9267i = parcel.createIntArray();
        this.f9268v = parcel.createIntArray();
        this.f9269w = parcel.readInt();
        this.E = parcel.readString();
        this.F = parcel.readInt();
        this.G = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.H = (CharSequence) creator.createFromParcel(parcel);
        this.I = parcel.readInt();
        this.J = (CharSequence) creator.createFromParcel(parcel);
        this.K = parcel.createStringArrayList();
        this.L = parcel.createStringArrayList();
        this.M = parcel.readInt() != 0;
    }
}
