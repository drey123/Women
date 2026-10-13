package org.iggymedia.periodtracker.core.loader.v2.domain;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0000*\u0006\b\u0001\u0010\u0002 \u00012\u00020\u0003J3\u0010\t\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00028\u0001`\b0\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;", "Input", "Content", "", "parameters", "Lkotlinx/coroutines/flow/Flow;", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;", "core-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContentLoadStrategy<Input, Content> {
    Flow a(Object parameters);
}
