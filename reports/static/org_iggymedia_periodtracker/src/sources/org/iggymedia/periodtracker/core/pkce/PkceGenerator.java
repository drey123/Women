package org.iggymedia.periodtracker.core.pkce;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\b\u001a\u00060\u0002j\u0002`\u00072\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u00060\u0002j\u0002`\nH&¢\u0006\u0004\b\u000b\u0010\u0005¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;", "", "", "Lorg/iggymedia/periodtracker/core/pkce/PkceCodeVerifier;", "c", "()Ljava/lang/String;", "codeVerifier", "Lorg/iggymedia/periodtracker/core/pkce/PkceCodeChallenge;", "b", "(Ljava/lang/String;)Ljava/lang/String;", "Lorg/iggymedia/periodtracker/core/pkce/PkceState;", "a", "core-pkce"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PkceGenerator {
    String a();

    String b(String codeVerifier);

    String c();
}
