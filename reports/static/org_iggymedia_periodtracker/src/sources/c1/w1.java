package c1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.SnapshotMutationPolicy;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 extends r3 implements Parcelable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f25724v = new b(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<w1> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public w1 createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public w1 createFromParcel(Parcel parcel, ClassLoader classLoader) {
            SnapshotMutationPolicy snapshotMutationPolicyK;
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            Object value = parcel.readValue(classLoader);
            int i14 = parcel.readInt();
            if (i14 == 0) {
                snapshotMutationPolicyK = s3.k();
            } else if (i14 == 1) {
                snapshotMutationPolicyK = s3.t();
            } else {
                if (i14 != 2) {
                    kotlin.reflect.jvm.internal.impl.protobuf.e.a("Unsupported MutableState policy ", i14, " was restored");
                    return null;
                }
                snapshotMutationPolicyK = s3.q();
            }
            return new w1(value, snapshotMutationPolicyK);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public w1[] newArray(int i14) {
            return new w1[i14];
        }
    }

    public w1(Object obj, SnapshotMutationPolicy snapshotMutationPolicy) {
        super(obj, snapshotMutationPolicy);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int i15;
        parcel.writeValue(getValue());
        SnapshotMutationPolicy snapshotMutationPolicyF = f();
        if (Intrinsics.d(snapshotMutationPolicyF, s3.k())) {
            i15 = 0;
        } else if (Intrinsics.d(snapshotMutationPolicyF, s3.t())) {
            i15 = 1;
        } else {
            if (!Intrinsics.d(snapshotMutationPolicyF, s3.q())) {
                vl.j0.a("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i15 = 2;
        }
        parcel.writeInt(i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
