package org.iggymedia.periodtracker.core.video.presentation;

import androidx.lifecycle.LiveData;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R$\u0010\u000b\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\bj\u0002`\t0\u00070\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0005R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0005R \u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00070\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;", "", "Lio/reactivex/functions/Consumer;", "Lpn1/a;", "d", "()Lio/reactivex/functions/Consumer;", "selectSubtitlesOptionInput", "", "", "Lorg/iggymedia/periodtracker/core/video/SubtitlesLanguage;", "c", "subtitlesButtonClicksInput", "", "t", "subtitlesDialogClosedInput", "Landroidx/lifecycle/LiveData;", "f", "()Landroidx/lifecycle/LiveData;", "subtitlesOptionsOutput", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubtitlesViewModel {
    Consumer c();

    Consumer d();

    LiveData f();

    Consumer t();
}
