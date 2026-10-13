package org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00060\u0007j\u0002`\b2\n\u0010\t\u001a\u00060\u0007j\u0002`\bH&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptor;", "interceptor", "", "b", "(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptor;)V", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "link", "a", "(Ljava/lang/String;)Ljava/lang/String;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LinkInterceptorsRegistry {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LinkInterceptorsRegistry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f89463a = new CopyOnWriteArraySet();

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry
        public String a(String str) {
            str.getClass();
            Iterator it = this.f89463a.iterator();
            while (it.hasNext()) {
                str = ((LinkInterceptor) it.next()).a(str);
            }
            return str;
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry
        public void b(LinkInterceptor linkInterceptor) {
            linkInterceptor.getClass();
            this.f89463a.add(linkInterceptor);
        }
    }

    String a(String link);

    void b(LinkInterceptor interceptor);
}
