package sj;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: loaded from: classes5.dex */
public class l0 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TypeConstructor f144350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f144351e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.l f144352i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f144353v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MemberScope f144354w;

    public l0(TypeConstructor typeConstructor, List list, kotlin.reflect.jvm.internal.impl.types.l lVar, boolean z14, MemberScope memberScope) {
        this.f144350d = typeConstructor;
        this.f144351e = list;
        this.f144352i = lVar;
        this.f144353v = z14;
        this.f144354w = memberScope;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return kotlin.reflect.jvm.internal.impl.types.h.o(this.f144350d, this.f144351e, this.f144352i, this.f144353v, this.f144354w, (kotlin.reflect.jvm.internal.impl.types.checker.c) obj);
    }
}
