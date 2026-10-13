package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.Lifecycle;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements Parcelable {
    public static final Parcelable.Creator<q0> CREATOR = new a();
    public final int E;
    public final String F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public final boolean J;
    public final int K;
    public final String L;
    public final int M;
    public final boolean N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9374e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f9375i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f9376v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f9377w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public q0 createFromParcel(Parcel parcel) {
            return new q0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public q0[] newArray(int i14) {
            return new q0[i14];
        }
    }

    public q0(Parcel parcel) {
        this.f9373d = parcel.readString();
        this.f9374e = parcel.readString();
        this.f9375i = parcel.readInt() != 0;
        this.f9376v = parcel.readInt() != 0;
        this.f9377w = parcel.readInt();
        this.E = parcel.readInt();
        this.F = parcel.readString();
        this.G = parcel.readInt() != 0;
        this.H = parcel.readInt() != 0;
        this.I = parcel.readInt() != 0;
        this.J = parcel.readInt() != 0;
        this.K = parcel.readInt();
        this.L = parcel.readString();
        this.M = parcel.readInt();
        this.N = parcel.readInt() != 0;
    }

    public t a(c0 c0Var, ClassLoader classLoader) {
        t tVarA = c0Var.a(classLoader, this.f9373d);
        tVarA.mWho = this.f9374e;
        tVarA.mFromLayout = this.f9375i;
        tVarA.mInDynamicContainer = this.f9376v;
        tVarA.mRestored = true;
        tVarA.mFragmentId = this.f9377w;
        tVarA.mContainerId = this.E;
        tVarA.mTag = this.F;
        tVarA.mRetainInstance = this.G;
        tVarA.mRemoving = this.H;
        tVarA.mDetached = this.I;
        tVarA.mHidden = this.J;
        tVarA.mMaxState = Lifecycle.State.values()[this.K];
        tVarA.mTargetWho = this.L;
        tVarA.mTargetRequestCode = this.M;
        tVarA.mUserVisibleHint = this.N;
        return tVarA;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder(Property.TYPE_ARRAY);
        sb4.append("FragmentState{");
        sb4.append(this.f9373d);
        sb4.append(" (");
        sb4.append(this.f9374e);
        sb4.append(")}:");
        if (this.f9375i) {
            sb4.append(" fromLayout");
        }
        if (this.f9376v) {
            sb4.append(" dynamicContainer");
        }
        if (this.E != 0) {
            sb4.append(" id=0x");
            sb4.append(Integer.toHexString(this.E));
        }
        String str = this.F;
        if (str != null && !str.isEmpty()) {
            sb4.append(" tag=");
            sb4.append(this.F);
        }
        if (this.G) {
            sb4.append(" retainInstance");
        }
        if (this.H) {
            sb4.append(" removing");
        }
        if (this.I) {
            sb4.append(" detached");
        }
        if (this.J) {
            sb4.append(" hidden");
        }
        if (this.L != null) {
            sb4.append(" targetWho=");
            sb4.append(this.L);
            sb4.append(" targetRequestCode=");
            sb4.append(this.M);
        }
        if (this.N) {
            sb4.append(" userVisibleHint");
        }
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeString(this.f9373d);
        parcel.writeString(this.f9374e);
        parcel.writeInt(this.f9375i ? 1 : 0);
        parcel.writeInt(this.f9376v ? 1 : 0);
        parcel.writeInt(this.f9377w);
        parcel.writeInt(this.E);
        parcel.writeString(this.F);
        parcel.writeInt(this.G ? 1 : 0);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeInt(this.J ? 1 : 0);
        parcel.writeInt(this.K);
        parcel.writeString(this.L);
        parcel.writeInt(this.M);
        parcel.writeInt(this.N ? 1 : 0);
    }

    public q0(t tVar) {
        this.f9373d = tVar.getClass().getName();
        this.f9374e = tVar.mWho;
        this.f9375i = tVar.mFromLayout;
        this.f9376v = tVar.mInDynamicContainer;
        this.f9377w = tVar.mFragmentId;
        this.E = tVar.mContainerId;
        this.F = tVar.mTag;
        this.G = tVar.mRetainInstance;
        this.H = tVar.mRemoving;
        this.I = tVar.mDetached;
        this.J = tVar.mHidden;
        this.K = tVar.mMaxState.ordinal();
        this.L = tVar.mTargetWho;
        this.M = tVar.mTargetRequestCode;
        this.N = tVar.mUserVisibleHint;
    }
}
