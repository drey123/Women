package org.iggymedia.periodtracker.core.experiments.local.domain.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\nR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;", "", "", "g", "()Ljava/lang/String;", "groupName", "", "a", "()D", "size", "WithOneTest", "core-experiments-local"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LocalExperimentGroup {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup$WithOneTest;", "Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;", "", "e", "()Z", "isTest", "core-experiments-local"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface WithOneTest extends LocalExperimentGroup {
        boolean e();
    }

    double a();

    String g();
}
