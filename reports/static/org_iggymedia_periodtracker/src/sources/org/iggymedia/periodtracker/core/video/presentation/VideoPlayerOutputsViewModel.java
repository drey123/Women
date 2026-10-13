package org.iggymedia.periodtracker.core.video.presentation;

import androidx.lifecycle.LiveData;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0005R$\u0010\u000e\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u000bj\u0002`\f0\n0\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0005¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerOutputsViewModel;", "", "Landroidx/lifecycle/LiveData;", "Lrn1/d;", "p", "()Landroidx/lifecycle/LiveData;", "uiStateOutput", "Lkn1/m0;", "n", "videoProgressStateOutput", "", "", "Lorg/iggymedia/periodtracker/core/video/SubtitlesLanguage;", "s", "subtitlesOutput", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoPlayerOutputsViewModel {
    LiveData n();

    LiveData p();

    LiveData s();
}
