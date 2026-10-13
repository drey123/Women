package org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver;

import android.content.Context;
import android.content.Intent;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;", "", "", "link", "", "resolve", "(Ljava/lang/String;)Z", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LinkResolver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LinkResolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkToIntentResolver f89469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkHooksRegistry f89470b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f89471c;

        public a(LinkToIntentResolver linkToIntentResolver, LinkHooksRegistry linkHooksRegistry, Context context) {
            linkToIntentResolver.getClass();
            linkHooksRegistry.getClass();
            context.getClass();
            this.f89469a = linkToIntentResolver;
            this.f89470b = linkHooksRegistry;
            this.f89471c = context;
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver
        public boolean resolve(String str) {
            str.getClass();
            Set setA = this.f89470b.a();
            if (!(setA instanceof Collection) || !setA.isEmpty()) {
                Iterator it = setA.iterator();
                while (it.hasNext()) {
                    if (((LinkHook) it.next()).a(str)) {
                        return true;
                    }
                }
            }
            Intent intentResolve = this.f89469a.resolve(str);
            if (intentResolve != null) {
                intentResolve.addFlags(268435456);
                this.f89471c.startActivity(intentResolve);
                return true;
            }
            re0.d dVar = re0.d.f138190b;
            l lVar = l.WARN;
            if (!dVar.j(lVar)) {
                return false;
            }
            j jVar = new j();
            jVar.h("link", str);
            Unit unit = Unit.f73266a;
            dVar.l(lVar, "Can't open link", null, jVar.e());
            return false;
        }
    }

    boolean resolve(String link);
}
