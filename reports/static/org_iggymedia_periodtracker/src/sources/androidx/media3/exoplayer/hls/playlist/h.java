package androidx.media3.exoplayer.hls.playlist;

import androidx.media3.exoplayer.offline.FilterableManifest;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h implements FilterableManifest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f13561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13562c;

    public h(String str, List list, boolean z14) {
        this.f13560a = str;
        this.f13561b = Collections.unmodifiableList(list);
        this.f13562c = z14;
    }
}
