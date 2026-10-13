package sh3;

import kotlin.jvm.internal.r0;
import kotlin.text.Regex;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f144251a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Regex f144252b = new Regex("\\b[0-9a-f]{8}\\b-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-\\b[0-9a-f]{12}\\b");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Regex f144253c = new Regex("(?<=/cards/)(000_[0-9a-f]{8}\\b-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-\\b[0-9a-f]{12}|\\d+_\\d+)");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Regex f144254d = new Regex("\\?.*");

    public final String a(String str) {
        str.getClass();
        return f144254d.replace(f144252b.replace(f144253c.replace(str, "{cardId}"), "{uuid}"), b2.c(r0.f73370a));
    }
}
