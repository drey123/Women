package org.iggymedia.periodtracker.core.base.data;

import kotlin.Metadata;
import uf.b;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;", "", "Luf/b;", "e", "()Luf/b;", "a", "", "fromAuthentication", "skipServerLogout", "b", "(ZZ)Luf/b;", "Luf/h;", "Ltv/a;", "d", "()Luf/h;", "loginChangeTypeObservable", "", "c", "needToCreateNewUserObservable", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyUser {
    b a();

    b b(boolean fromAuthentication, boolean skipServerLogout);

    h c();

    h d();

    b e();
}
