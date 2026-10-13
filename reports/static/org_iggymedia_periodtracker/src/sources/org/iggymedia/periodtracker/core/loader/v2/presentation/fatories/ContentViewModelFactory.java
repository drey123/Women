package org.iggymedia.periodtracker.core.loader.v2.presentation.fatories;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001JK\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJS\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;", "", "Input", "Content", "Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;", "loadStrategy", "Lre0/f;", "flogger", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;", "a", "(Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;Lre0/f;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;", "Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;", "failureDisplayObjectMapper", "b", "(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;Lre0/f;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;", "core-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContentViewModelFactory {
    ContentViewModel a(ContentLoadStrategy loadStrategy, f flogger);

    ContentViewModel b(FailureDisplayObjectMapper failureDisplayObjectMapper, ContentLoadStrategy loadStrategy, f flogger);
}
