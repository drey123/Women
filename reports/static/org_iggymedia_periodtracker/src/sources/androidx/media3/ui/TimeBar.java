package androidx.media3.ui;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface TimeBar {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnScrubListener {
        void C(TimeBar timeBar, long j14);

        void F(TimeBar timeBar, long j14);

        void J(TimeBar timeBar, long j14, boolean z14);
    }

    void a(long[] jArr, boolean[] zArr, int i14);

    void b(OnScrubListener onScrubListener);

    long getPreferredUpdateDelay();

    void setBufferedPosition(long j14);

    void setDuration(long j14);

    void setEnabled(boolean z14);

    void setPosition(long j14);
}
