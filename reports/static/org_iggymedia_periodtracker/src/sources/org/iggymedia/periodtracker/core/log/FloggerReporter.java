package org.iggymedia.periodtracker.core.log;

import java.util.Map;
import kotlin.Metadata;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006JY\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\tj\u0002`\n2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\tj\u0002`\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/log/FloggerReporter;", "", "Lre0/l;", "level", "", "b", "(Lre0/l;)Z", "", "message", "", "Lorg/iggymedia/periodtracker/core/log/LogTags;", "tags", "Lorg/iggymedia/periodtracker/core/log/LogBlobs;", "blobs", "", "throwable", "", "a", "(Lre0/l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;)V", "flo:core-log"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloggerReporter {
    void a(l level, String message, Map tags, Map blobs, Throwable throwable);

    boolean b(l level);
}
