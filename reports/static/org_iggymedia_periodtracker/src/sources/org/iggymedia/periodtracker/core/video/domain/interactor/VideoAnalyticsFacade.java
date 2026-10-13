package org.iggymedia.periodtracker.core.video.domain.interactor;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\f\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;", "", "Lan1/h;", "videoContext", "", "videoLength", "Luf/b;", "a", "(Lan1/h;I)Luf/b;", "", "Lorg/iggymedia/periodtracker/core/video/VideoId;", "videoId", "secondIndex", "b", "(Ljava/lang/String;I)Luf/b;", "", "isFromBackground", "d", "(Ljava/lang/String;Z)Luf/b;", "c", "(Z)Luf/b;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoAnalyticsFacade {
    uf.b a(an1.h videoContext, int videoLength);

    uf.b b(String videoId, int secondIndex);

    uf.b c(boolean isFromBackground);

    uf.b d(String videoId, boolean isFromBackground);
}
