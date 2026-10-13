package org.iggymedia.periodtracker.feature.family.management.domain.interactor;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.family.management.domain.FamilyManagementRepository;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FamilyManagementRepository f109543a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.management.domain.interactor.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3359a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f109544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f109545e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f109546i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f109547v;

        public C3359a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f109547v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(FamilyManagementRepository familyManagementRepository) {
        familyManagementRepository.getClass();
        this.f109543a = familyManagementRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        C3359a c3359a;
        Object objC;
        if (continuation instanceof C3359a) {
            c3359a = (C3359a) continuation;
            int i14 = c3359a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c3359a.E = i14 - Integer.MIN_VALUE;
            } else {
                c3359a = new C3359a(continuation);
            }
        } else {
            c3359a = new C3359a(continuation);
        }
        Object obj = c3359a.f109547v;
        Object objG = c.g();
        int i15 = c3359a.E;
        if (i15 == 0) {
            r.b(obj);
            FamilyManagementRepository familyManagementRepository = this.f109543a;
            c3359a.f109544d = str;
            c3359a.E = 1;
            objC = familyManagementRepository.c(str, c3359a);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = c3359a.f109545e;
            r.b(obj);
            return obj2;
        }
        str = (String) c3359a.f109544d;
        r.b(obj);
        objC = ((e) obj).l();
        if (e.j(objC)) {
            Unit unit = (Unit) e.g(objC);
            FamilyManagementRepository familyManagementRepository2 = this.f109543a;
            UpdateFamilyDataAction.a aVar = new UpdateFamilyDataAction.a(str);
            c3359a.f109544d = j.a(str);
            c3359a.f109545e = objC;
            c3359a.f109546i = j.a(unit);
            c3359a.E = 2;
            if (familyManagementRepository2.b(aVar, c3359a) == objG) {
                return objG;
            }
        }
        return objC;
    }
}
