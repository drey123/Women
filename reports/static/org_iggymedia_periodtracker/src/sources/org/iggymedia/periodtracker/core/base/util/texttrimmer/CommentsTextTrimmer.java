package org.iggymedia.periodtracker.core.base.util.texttrimmer;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmer;", "Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer;", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentsTextTrimmer extends TextTrimmer {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends TextTrimmer.a implements CommentsTextTrimmer {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f89687c = TextTrimmer.a.f89692b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CommentsTextTrimmingStrategy commentsTextTrimmingStrategy) {
            super(commentsTextTrimmingStrategy);
            commentsTextTrimmingStrategy.getClass();
        }
    }
}
