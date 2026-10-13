package org.iggymedia.periodtracker.core.base.feature.tabs.ui;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.c0;
import androidx.fragment.app.t;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ'\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007J;\u0010\u000b\u001a\u00020\t\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;", "", "Landroidx/fragment/app/t;", "T", "Ljava/lang/Class;", "clazz", "create", "(Ljava/lang/Class;)Landroidx/fragment/app/t;", "Lkotlin/Function1;", "", "action", "a", "(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FragmentFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FragmentFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FragmentManager f89422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f89423b;

        public a(FragmentManager fragmentManager) {
            fragmentManager.getClass();
            this.f89422a = fragmentManager;
            this.f89423b = new LinkedHashSet();
        }

        @Override // org.iggymedia.periodtracker.core.base.feature.tabs.ui.FragmentFactory
        public void a(Class cls, Function1 function1) {
            cls.getClass();
            function1.getClass();
            function1.invoke(h(cls));
        }

        public final boolean b(t tVar) {
            return this.f89423b.remove(tVar);
        }

        public final t c(Class cls) {
            c0 c0VarC0 = this.f89422a.C0();
            ClassLoader classLoader = cls.getClassLoader();
            classLoader.getClass();
            t tVarA = c0VarC0.a(classLoader, cls.getName());
            tVarA.getClass();
            return tVarA;
        }

        @Override // org.iggymedia.periodtracker.core.base.feature.tabs.ui.FragmentFactory
        public t create(Class cls) {
            cls.getClass();
            t tVarD = d(cls);
            b(tVarD);
            return tVarD;
        }

        public final t d(Class cls) {
            t tVarF = f(cls);
            if (tVarF == null) {
                tVarF = g(cls);
                if (tVarF != null) {
                    this.f89423b.add(tVarF);
                } else {
                    tVarF = null;
                }
                if (tVarF == null) {
                    t tVarC = c(cls);
                    this.f89423b.add(tVarC);
                    return tVarC;
                }
            }
            return tVarF;
        }

        public final t e(Class cls) {
            t tVarG = g(cls);
            return tVarG == null ? f(cls) : tVarG;
        }

        public final t f(Class cls) {
            Object next;
            Iterator it = this.f89423b.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.d(((t) next).getClass(), cls)) {
                    return (t) next;
                }
            }
            next = null;
            return (t) next;
        }

        public final t g(Class cls) {
            Object next;
            List listD0 = this.f89422a.D0();
            listD0.getClass();
            Iterator it = listD0.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.d(((t) next).getClass(), cls)) {
                    return (t) next;
                }
            }
            next = null;
            return (t) next;
        }

        public final t h(Class cls) {
            t tVarE = e(cls);
            return tVarE == null ? d(cls) : tVarE;
        }
    }

    void a(Class clazz, Function1 action);

    t create(Class clazz);
}
