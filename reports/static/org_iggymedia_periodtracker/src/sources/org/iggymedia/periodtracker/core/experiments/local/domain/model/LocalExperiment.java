package org.iggymedia.periodtracker.core.experiments.local.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\bf\u0018\u0000*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R%\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;", "Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;", "T", "", "", "getName", "()Ljava/lang/String;", "name", "Lkotlin/Function1;", "Le70/a;", "", "Lkotlin/ExtensionFunctionType;", "b", "()Lkotlin/jvm/functions/Function1;", "predicate", "", "a", "()Ljava/util/List;", "groups", "core-experiments-local"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LocalExperiment<T extends LocalExperimentGroup> {
    List a();

    Function1 b();

    String getName();
}
