package org.iggymedia.periodtracker.core.video.presentation;

import an1.h;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tj\u0002`\nH&¢\u0006\u0004\b\f\u0010\rJ#\u0010\u000f\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000e\u001a\u00020\u0004H&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H&¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tj\u0002`\nH&¢\u0006\u0004\b\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u0006H&¢\u0006\u0004\b\u0014\u0010\u0012¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;", "", "Lan1/h;", "videoContext", "", "durationSec", "", "e", "(Lan1/h;J)V", "", "Lorg/iggymedia/periodtracker/core/video/VideoId;", "videoId", "f", "(Ljava/lang/String;)V", "seenSecond", "a", "(Ljava/lang/String;J)V", "d", "()V", "c", "b", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoAnalyticsInstrumentation {
    void a(String videoId, long seenSecond);

    void b();

    void c(String videoId);

    void d();

    void e(h videoContext, long durationSec);

    void f(String videoId);
}
