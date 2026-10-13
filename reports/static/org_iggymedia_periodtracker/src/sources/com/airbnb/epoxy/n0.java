package com.airbnb.epoxy;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import com.airbnb.viewmodeladapter.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class n0 extends n.y implements Parcelable {
    public static final Parcelable.Creator<n0> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public n0 createFromParcel(Parcel parcel) {
            int i14 = parcel.readInt();
            n0 n0Var = new n0(i14);
            for (int i15 = 0; i15 < i14; i15++) {
                n0Var.i(parcel.readLong(), (b) parcel.readParcelable(b.class.getClassLoader()));
            }
            return n0Var;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public n0[] newArray(int i14) {
            return new n0[i14];
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void r(w wVar) {
        if (wVar.W().X()) {
            b bVar = (b) e(wVar.o());
            if (bVar != null) {
                bVar.b(wVar.f18517d);
            } else {
                wVar.Y();
            }
        }
    }

    public void s(w wVar) {
        if (wVar.W().X()) {
            b bVar = (b) e(wVar.o());
            if (bVar == null) {
                bVar = new b();
            }
            bVar.c(wVar.f18517d);
            i(wVar.o(), bVar);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iP = p();
        parcel.writeInt(iP);
        for (int i15 = 0; i15 < iP; i15++) {
            parcel.writeLong(h(i15));
            parcel.writeParcelable((Parcelable) q(i15), 0);
        }
    }

    public n0() {
    }

    public n0(int i14) {
        super(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends SparseArray implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return createFromParcel(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                int i14 = parcel.readInt();
                int[] iArr = new int[i14];
                parcel.readIntArray(iArr);
                return new b(i14, iArr, parcel.readParcelableArray(classLoader));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public b(int i14, int[] iArr, Parcelable[] parcelableArr) {
            super(i14);
            for (int i15 = 0; i15 < i14; i15++) {
                put(iArr[i15], parcelableArr[i15]);
            }
        }

        public void b(View view) {
            int id4 = view.getId();
            d(view);
            view.restoreHierarchyState(this);
            view.setId(id4);
        }

        public void c(View view) {
            int id4 = view.getId();
            d(view);
            view.saveHierarchyState(this);
            view.setId(id4);
        }

        public final void d(View view) {
            if (view.getId() == -1) {
                view.setId(R.id.view_model_state_saving_id);
            }
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            int size = size();
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i15 = 0; i15 < size; i15++) {
                iArr[i15] = keyAt(i15);
                parcelableArr[i15] = (Parcelable) valueAt(i15);
            }
            parcel.writeInt(size);
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i14);
        }

        public b() {
        }
    }
}
