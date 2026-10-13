package org.iggymedia.periodtracker.core.markdown.compose.di;

import dagger.internal.Factory;
import dagger.internal.j;
import org.commonmark.parser.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c implements Factory {
    public static Parser a() {
        return (Parser) j.e(MarkdownComposeModule.INSTANCE.a());
    }
}
