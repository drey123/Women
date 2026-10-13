package org.iggymedia.periodtracker.core.base.data.repository;

import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements RenewableItemStore.CachedItemValidator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f89312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SystemTimeUtil f89313b;

    public a(long j14, SystemTimeUtil systemTimeUtil) {
        systemTimeUtil.getClass();
        this.f89312a = j14;
        this.f89313b = systemTimeUtil;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.RenewableItemStore.CachedItemValidator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean a(hv.c cVar) {
        cVar.getClass();
        return this.f89313b.b() - cVar.b() <= this.f89312a;
    }
}
