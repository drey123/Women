package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements ParsingLoadable.Parser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsingLoadable.Parser f13965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f13966b;

    public j(ParsingLoadable.Parser parser, List list) {
        this.f13965a = parser;
        this.f13966b = list;
    }

    @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FilterableManifest a(Uri uri, InputStream inputStream) {
        FilterableManifest filterableManifest = (FilterableManifest) this.f13965a.a(uri, inputStream);
        List list = this.f13966b;
        return (list == null || list.isEmpty()) ? filterableManifest : (FilterableManifest) filterableManifest.a(this.f13966b);
    }
}
