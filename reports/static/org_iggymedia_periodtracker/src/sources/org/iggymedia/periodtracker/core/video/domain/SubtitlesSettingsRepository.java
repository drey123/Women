package org.iggymedia.periodtracker.core.video.domain;

import kotlin.Metadata;
import uf.b;
import uf.f;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bR\u001e\u0010\u0004\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/domain/SubtitlesSettingsRepository;", "", "", "Lorg/iggymedia/periodtracker/core/video/SubtitlesLanguage;", "subtitlesLanguage", "Luf/b;", "c", "(Ljava/lang/String;)Luf/b;", "", "enable", "b", "(Z)Luf/b;", "Luf/f;", "a", "()Luf/f;", "Luf/j;", "d", "()Luf/j;", "subtitlesEnabled", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubtitlesSettingsRepository {
    f a();

    b b(boolean enable);

    b c(String subtitlesLanguage);

    j d();
}
