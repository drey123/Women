package androidx.media3.extractor.text;

import android.os.Bundle;
import android.os.Parcel;
import androidx.media3.common.text.Cue;
import com.google.common.base.Function;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public e a(long j14, byte[] bArr, int i14, int i15) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, i14, i15);
        parcelObtain.setDataPosition(0);
        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
        parcelObtain.recycle();
        return new e(androidx.media3.common.util.f.a(new Function() { // from class: androidx.media3.extractor.text.a
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return Cue.b((Bundle) obj);
            }
        }, (ArrayList) com.google.common.base.m.p(bundle.getParcelableArrayList("c"))), j14, bundle.getLong("d"));
    }
}
