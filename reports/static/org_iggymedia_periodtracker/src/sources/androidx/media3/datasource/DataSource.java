package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.DataReader;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface DataSource extends DataReader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {
        DataSource a();
    }

    long b(DataSpec dataSpec);

    void close();

    default Map d() {
        return Collections.EMPTY_MAP;
    }

    Uri g();

    void i(TransferListener transferListener);
}
