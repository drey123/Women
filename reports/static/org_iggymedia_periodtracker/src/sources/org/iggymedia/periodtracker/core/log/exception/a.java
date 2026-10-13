package org.iggymedia.periodtracker.core.log.exception;

import re0.i;
import re0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final Void a(TagEnrichment tagEnrichment, Throwable th4, i iVar) throws Throwable {
        tagEnrichment.getClass();
        th4.getClass();
        iVar.getClass();
        b.f93643a.b(th4, new LogEnrichmentProvider.b(tagEnrichment.getTag(), iVar));
        throw th4;
    }

    public static /* synthetic */ Void b(TagEnrichment tagEnrichment, Throwable th4, i iVar, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            iVar = k.a();
        }
        return a(tagEnrichment, th4, iVar);
    }
}
