package org.iggymedia.periodtracker.core.base.net;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Metadata;
import sw.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\rR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\rR&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00180\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0014¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;", "", "", "key", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "g", "(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;", "b", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;", "i", "(Ljava/lang/String;)Ljava/lang/String;", "Lsw/c;", "f", "()Ljava/lang/String;", "d", "scheme", "a", "host", "", "e", "()Ljava/util/List;", "pathSegments", "c", "query", "Lkotlin/Pair;", "h", "queryParameters", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UriWrapper {
    String a();

    UriWrapper b(String key);

    String c();

    String d();

    List e();

    default String f() {
        return d.a(toString());
    }

    UriWrapper g(String key, String value);

    List h();

    String i(String key);
}
