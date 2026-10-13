package androidx.media3.extractor.text;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.text.Cue;
import com.google.common.base.Function;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public byte[] a(List list, long j14) {
        ArrayList<? extends Parcelable> arrayListB = androidx.media3.common.util.f.b(list, new Function() { // from class: androidx.media3.extractor.text.c
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return ((Cue) obj).d();
            }
        });
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayListB);
        bundle.putLong("d", j14);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }
}
