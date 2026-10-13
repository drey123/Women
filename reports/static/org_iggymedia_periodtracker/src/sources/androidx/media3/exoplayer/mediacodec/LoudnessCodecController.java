package androidx.media3.exoplayer.mediacodec;

import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class LoudnessCodecController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f13729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LoudnessParameterUpdateListener f13730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public android.media.LoudnessCodecController f13731c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements LoudnessCodecController$OnLoudnessCodecUpdateListener {
        public a() {
        }

        public Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
            return LoudnessCodecController.this.f13730b.b(bundle);
        }
    }

    public LoudnessCodecController(LoudnessParameterUpdateListener loudnessParameterUpdateListener) {
        this.f13729a = new HashSet();
        this.f13730b = loudnessParameterUpdateListener;
    }

    public void b(MediaCodec mediaCodec) {
        android.media.LoudnessCodecController loudnessCodecController = this.f13731c;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            com.google.common.base.m.u(this.f13729a.add(mediaCodec));
        }
    }

    public void c() {
        this.f13729a.clear();
        android.media.LoudnessCodecController loudnessCodecController = this.f13731c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public void d(MediaCodec mediaCodec) {
        android.media.LoudnessCodecController loudnessCodecController;
        if (!this.f13729a.remove(mediaCodec) || (loudnessCodecController = this.f13731c) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public void e(int i14) {
        android.media.LoudnessCodecController loudnessCodecController = this.f13731c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f13731c = null;
        }
        android.media.LoudnessCodecController loudnessCodecControllerCreate = android.media.LoudnessCodecController.create(i14, com.google.common.util.concurrent.i.a(), new a());
        this.f13731c = loudnessCodecControllerCreate;
        Iterator it = this.f13729a.iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    public LoudnessCodecController() {
        this(LoudnessParameterUpdateListener.f13732a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface LoudnessParameterUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LoudnessParameterUpdateListener f13732a = new LoudnessParameterUpdateListener() { // from class: androidx.media3.exoplayer.mediacodec.r
            @Override // androidx.media3.exoplayer.mediacodec.LoudnessCodecController.LoudnessParameterUpdateListener
            public final Bundle b(Bundle bundle) {
                return LoudnessCodecController.LoudnessParameterUpdateListener.a(bundle);
            }
        };

        Bundle b(Bundle bundle);

        static /* synthetic */ Bundle a(Bundle bundle) {
            return bundle;
        }
    }
}
